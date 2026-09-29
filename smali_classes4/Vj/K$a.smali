.class public LVj/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LSj/m;

.field public b:LSj/D;

.field public c:LSj/u;

.field public d:LSj/Y;

.field public e:Z

.field public f:LSj/b$a;

.field public g:LJk/E0;

.field public h:Z

.field public i:LSj/b0;

.field public j:Ljava/util/List;

.field public k:Lrk/f;

.field public l:LJk/S;

.field public final synthetic m:LVj/K;


# direct methods
.method public constructor <init>(LVj/K;)V
    .locals 2

    iput-object p1, p0, LVj/K$a;->m:LVj/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LVj/n;->b()LSj/m;

    move-result-object v0

    iput-object v0, p0, LVj/K$a;->a:LSj/m;

    invoke-virtual {p1}, LVj/K;->r()LSj/D;

    move-result-object v0

    iput-object v0, p0, LVj/K$a;->b:LSj/D;

    invoke-virtual {p1}, LVj/K;->getVisibility()LSj/u;

    move-result-object v0

    iput-object v0, p0, LVj/K$a;->c:LSj/u;

    const/4 v0, 0x0

    iput-object v0, p0, LVj/K$a;->d:LSj/Y;

    const/4 v1, 0x0

    iput-boolean v1, p0, LVj/K$a;->e:Z

    invoke-virtual {p1}, LVj/K;->h()LSj/b$a;

    move-result-object v1

    iput-object v1, p0, LVj/K$a;->f:LSj/b$a;

    sget-object v1, LJk/E0;->b:LJk/E0;

    iput-object v1, p0, LVj/K$a;->g:LJk/E0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LVj/K$a;->h:Z

    invoke-static {p1}, LVj/K;->M0(LVj/K;)LSj/b0;

    move-result-object v1

    iput-object v1, p0, LVj/K$a;->i:LSj/b0;

    iput-object v0, p0, LVj/K$a;->j:Ljava/util/List;

    invoke-virtual {p1}, LVj/m;->getName()Lrk/f;

    move-result-object v0

    iput-object v0, p0, LVj/K$a;->k:Lrk/f;

    invoke-virtual {p1}, LVj/X;->getType()LJk/S;

    move-result-object p1

    iput-object p1, p0, LVj/K$a;->l:LJk/S;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic b(LVj/K$a;)LSj/m;
    .locals 0

    iget-object p0, p0, LVj/K$a;->a:LSj/m;

    return-object p0
.end method

.method public static synthetic c(LVj/K$a;)LJk/S;
    .locals 0

    iget-object p0, p0, LVj/K$a;->l:LJk/S;

    return-object p0
.end method

.method public static synthetic d(LVj/K$a;)LSj/b0;
    .locals 0

    iget-object p0, p0, LVj/K$a;->i:LSj/b0;

    return-object p0
.end method

.method public static synthetic e(LVj/K$a;)Z
    .locals 0

    iget-boolean p0, p0, LVj/K$a;->h:Z

    return p0
.end method

.method public static synthetic f(LVj/K$a;)LSj/D;
    .locals 0

    iget-object p0, p0, LVj/K$a;->b:LSj/D;

    return-object p0
.end method

.method public static synthetic g(LVj/K$a;)LSj/u;
    .locals 0

    iget-object p0, p0, LVj/K$a;->c:LSj/u;

    return-object p0
.end method

.method public static synthetic h(LVj/K$a;)LSj/Y;
    .locals 0

    iget-object p0, p0, LVj/K$a;->d:LSj/Y;

    return-object p0
.end method

.method public static synthetic i(LVj/K$a;)LSj/b$a;
    .locals 0

    iget-object p0, p0, LVj/K$a;->f:LSj/b$a;

    return-object p0
.end method

.method public static synthetic j(LVj/K$a;)Lrk/f;
    .locals 0

    iget-object p0, p0, LVj/K$a;->k:Lrk/f;

    return-object p0
.end method

.method public static synthetic k(LVj/K$a;)Z
    .locals 0

    iget-boolean p0, p0, LVj/K$a;->e:Z

    return p0
.end method

.method public static synthetic l(LVj/K$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVj/K$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(LVj/K$a;)LJk/E0;
    .locals 0

    iget-object p0, p0, LVj/K$a;->g:LJk/E0;

    return-object p0
.end method


# virtual methods
.method public n()LSj/Y;
    .locals 1

    iget-object v0, p0, LVj/K$a;->m:LVj/K;

    invoke-virtual {v0, p0}, LVj/K;->Q0(LVj/K$a;)LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public o()LSj/Z;
    .locals 1

    iget-object v0, p0, LVj/K$a;->d:LSj/Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LSj/Y;->d()LSj/Z;

    move-result-object v0

    return-object v0
.end method

.method public p()LSj/a0;
    .locals 1

    iget-object v0, p0, LVj/K$a;->d:LSj/Y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LSj/Y;->g()LSj/a0;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)LVj/K$a;
    .locals 0

    iput-boolean p1, p0, LVj/K$a;->h:Z

    return-object p0
.end method

.method public r(LSj/b$a;)LVj/K$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LVj/K$a;->a(I)V

    :cond_0
    iput-object p1, p0, LVj/K$a;->f:LSj/b$a;

    return-object p0
.end method

.method public s(LSj/D;)LVj/K$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LVj/K$a;->a(I)V

    :cond_0
    iput-object p1, p0, LVj/K$a;->b:LSj/D;

    return-object p0
.end method

.method public t(LSj/b;)LVj/K$a;
    .locals 0

    check-cast p1, LSj/Y;

    iput-object p1, p0, LVj/K$a;->d:LSj/Y;

    return-object p0
.end method

.method public u(LSj/m;)LVj/K$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LVj/K$a;->a(I)V

    :cond_0
    iput-object p1, p0, LVj/K$a;->a:LSj/m;

    return-object p0
.end method

.method public v(LJk/E0;)LVj/K$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LVj/K$a;->a(I)V

    :cond_0
    iput-object p1, p0, LVj/K$a;->g:LJk/E0;

    return-object p0
.end method

.method public w(LSj/u;)LVj/K$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LVj/K$a;->a(I)V

    :cond_0
    iput-object p1, p0, LVj/K$a;->c:LSj/u;

    return-object p0
.end method
