.class public Lx8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/w;->B(Lx8/D;)Lx8/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/D;

.field public final synthetic b:Lx8/w;


# direct methods
.method public constructor <init>(Lx8/w;Lx8/D;)V
    .locals 0

    iput-object p1, p0, Lx8/w$a;->b:Lx8/w;

    iput-object p2, p0, Lx8/w$a;->a:Lx8/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx8/n$a;

    invoke-virtual {p0, p1}, Lx8/w$a;->b(Lx8/n$a;)I

    move-result p1

    return p1
.end method

.method public b(Lx8/n$a;)I
    .locals 1

    iget-object v0, p0, Lx8/w$a;->b:Lx8/w;

    invoke-static {v0}, Lx8/w;->h(Lx8/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lx8/n$a;->g:I

    return p1

    :cond_0
    iget-object v0, p0, Lx8/w$a;->a:Lx8/D;

    iget-object p1, p1, Lx8/n$a;->b:LC7/a;

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx8/D;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
