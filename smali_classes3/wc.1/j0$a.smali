.class public Lwc/j0$a;
.super Lwc/f0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lwc/j0;


# direct methods
.method public constructor <init>(Lwc/j0;I)V
    .locals 0

    iput-object p1, p0, Lwc/j0$a;->c:Lwc/j0;

    invoke-direct {p0}, Lwc/f0$a;-><init>()V

    iget-object p1, p1, Lwc/j0;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lwc/j0$a;->a:Ljava/lang/Object;

    iput p2, p0, Lwc/j0$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/j0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lwc/j0$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lwc/j0$a;->c:Lwc/j0;

    invoke-virtual {v1}, Lwc/j0;->v()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lwc/j0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwc/j0$a;->c:Lwc/j0;

    iget-object v1, v1, Lwc/j0;->a:[Ljava/lang/Object;

    iget v2, p0, Lwc/j0$a;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwc/j0$a;->c:Lwc/j0;

    iget-object v1, p0, Lwc/j0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwc/j0;->l(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwc/j0$a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lwc/j0$a;->b()V

    iget v0, p0, Lwc/j0$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lwc/j0$a;->c:Lwc/j0;

    iget-object v1, v1, Lwc/j0;->b:[I

    aget v0, v1, v0

    return v0
.end method
