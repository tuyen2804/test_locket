.class public final Lwc/B$b;
.super Lwc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwc/B;

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lwc/B;I)V
    .locals 0

    invoke-direct {p0}, Lwc/f;-><init>()V

    iput-object p1, p0, Lwc/B$b;->a:Lwc/B;

    iget-object p1, p1, Lwc/B;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-static {p1}, Lwc/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwc/B$b;->b:Ljava/lang/Object;

    iput p2, p0, Lwc/B$b;->c:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lwc/B$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lwc/B$b;->a:Lwc/B;

    iget v2, v1, Lwc/B;->c:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lwc/B$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwc/B$b;->a:Lwc/B;

    iget-object v1, p0, Lwc/B$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/B;->s(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwc/B$b;->c:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/B$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lwc/B$b;->a()V

    iget v0, p0, Lwc/B$b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lwc/h0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwc/B$b;->a:Lwc/B;

    iget-object v1, v1, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Lwc/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lwc/B$b;->a()V

    iget v0, p0, Lwc/B$b;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwc/B$b;->a:Lwc/B;

    iget-object v1, p0, Lwc/B$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lwc/B;->A(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-static {}, Lwc/h0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lwc/B$b;->a:Lwc/B;

    iget-object v1, v1, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Lwc/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lwc/B$b;->a:Lwc/B;

    iget v3, p0, Lwc/B$b;->c:I

    invoke-static {v1, v3, p1, v2}, Lwc/B;->f(Lwc/B;ILjava/lang/Object;Z)V

    return-object v0
.end method
