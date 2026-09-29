.class public Lcom/locket/Locket/LocketGlideModule;
.super Ld7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    new-instance p1, Lcom/locket/Locket/i$a;

    invoke-direct {p1}, Lcom/locket/Locket/i$a;-><init>()V

    const-class p2, LT6/h;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    new-instance p1, Lcom/locket/Locket/e$a;

    invoke-direct {p1}, Lcom/locket/Locket/e$a;-><init>()V

    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    new-instance v0, LR6/i$a;

    invoke-direct {v0, p1}, LR6/i$a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, LR6/i$a;->c(F)LR6/i$a;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, LR6/i$a;->b(F)LR6/i$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->c(LR6/i$a;)Lcom/bumptech/glide/d;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->b(Z)Lcom/bumptech/glide/d;

    return-void
.end method
