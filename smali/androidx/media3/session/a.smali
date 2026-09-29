.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/a$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:LA4/b7;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:LAc/f;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->r:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->s:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LA4/b7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLAc/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/a;->a:LA4/b7;

    .line 4
    iput p2, p0, Landroidx/media3/session/a;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/session/a;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/session/a;->d:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Landroidx/media3/session/a;->i:Z

    .line 11
    iput-object p9, p0, Landroidx/media3/session/a;->h:LAc/f;

    .line 12
    iput-object p10, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA4/b7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLAc/f;Ljava/lang/Object;Landroidx/media3/session/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/session/a;-><init>(LA4/b7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLAc/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Parameter has incorrect type."

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    instance-of p1, p0, Lh3/o0;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_1
    instance-of p1, p0, Lh3/T;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_2
    instance-of p1, p0, Lh3/M;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_3
    instance-of p1, p0, Lh3/b0;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_4
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    instance-of p1, p0, Ljava/lang/Float;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_5
    instance-of p1, p0, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_6
    instance-of p1, p0, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_7
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Long;

    invoke-static {p1, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/a;->s(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/a;->A(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/a;->r(I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/a;

    iget-object v2, v2, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v2, v0}, LAc/f;->c(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(LA4/b7;)Landroidx/media3/session/a;
    .locals 5

    iget-object v0, p0, LA4/b7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/a;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-string v3, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/b7;->b:Ljava/lang/String;

    const-string v4, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-static {v0, v4}, Landroidx/media3/session/a;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, LA4/b7;->c:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/session/a;->r(I)I

    move-result v4

    invoke-static {p0, v3, v4, v2}, Landroidx/media3/session/a;->q(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Landroidx/media3/session/a$b;

    invoke-direct {v2, v1}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {v2, v0, p0}, Landroidx/media3/session/a$b;->g(ILjava/lang/Object;)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LA4/b7;->b:Ljava/lang/String;

    const-string v4, "androidx.media3.session.SESSION_COMMAND_"

    invoke-static {v0, v4}, Landroidx/media3/session/a;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, LA4/b7;->c:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/session/a;->s(I)I

    move-result v4

    invoke-static {p0, v3, v4, v2}, Landroidx/media3/session/a;->q(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Landroidx/media3/session/a$b;

    invoke-direct {v2, v1}, Landroidx/media3/session/a$b;-><init>(I)V

    new-instance v1, LA4/b7;

    invoke-direct {v1, v0}, LA4/b7;-><init>(I)V

    invoke-virtual {v2, v1, p0}, Landroidx/media3/session/a$b;->i(LA4/b7;Ljava/lang/Object;)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;
    .locals 5

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    invoke-static {v3, p1, p2}, Landroidx/media3/session/a;->u(Landroidx/media3/session/a;Landroidx/media3/session/z;Lh3/a0$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/a;->h(Z)Landroidx/media3/session/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/os/Bundle;I)Landroidx/media3/session/a;
    .locals 13

    sget-object v0, Landroidx/media3/session/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LA4/b7;->a(Landroid/os/Bundle;)LA4/b7;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/session/a;->l:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/session/a;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Landroidx/media3/session/a;->n:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Landroidx/media3/session/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    sget-object v7, Landroidx/media3/session/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v8

    :goto_2
    sget-object v9, Landroidx/media3/session/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    sget-object v10, Landroidx/media3/session/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v11, Landroidx/media3/session/a;->s:Ljava/lang/String;

    invoke-virtual {p0, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    new-instance v12, Landroidx/media3/session/a$b;

    invoke-direct {v12, v10, v3}, Landroidx/media3/session/a$b;-><init>(II)V

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/media3/session/a;->t:Ljava/lang/String;

    iget v10, v0, LA4/b7;->a:I

    invoke-static {v10}, Landroidx/media3/session/a;->s(I)I

    move-result v10

    invoke-static {p0, v3, v10, p1}, Landroidx/media3/session/a;->q(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroidx/media3/session/a$b;->i(LA4/b7;Ljava/lang/Object;)Landroidx/media3/session/a$b;

    :cond_3
    if-eq v1, v2, :cond_4

    sget-object v0, Landroidx/media3/session/a;->t:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/session/a;->r(I)I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Landroidx/media3/session/a;->q(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v12, v1, p0}, Landroidx/media3/session/a$b;->g(ILjava/lang/Object;)Landroidx/media3/session/a$b;

    :cond_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v12, v9}, Landroidx/media3/session/a$b;->e(Landroid/net/Uri;)Landroidx/media3/session/a$b;

    :cond_6
    invoke-virtual {v12, v5}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p0

    if-nez v6, :cond_7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object p0

    if-nez v11, :cond_8

    new-array v11, v8, [I

    const/4 p1, 0x6

    aput p1, v11, v4

    :cond_8
    invoke-virtual {p0, v11}, Landroidx/media3/session/a$b;->j([I)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;ZZI)Lwc/G;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/session/a;

    iget-boolean v9, v5, Landroidx/media3/session/a;->i:Z

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Landroidx/media3/session/a;->d()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v0

    :goto_1
    iget-object v10, v5, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v10}, LAc/f;->f()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v10, v5, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v10, v9}, LAc/f;->c(I)I

    move-result v10

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-ne v3, v1, :cond_3

    if-ne v10, v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    if-ne v10, v6, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object p1

    if-eq v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    invoke-virtual {p2, v7, p3}, Landroidx/media3/session/a;->g(II)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_7
    if-eq v4, v1, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    invoke-virtual {p2, v6, p3}, Landroidx/media3/session/a;->g(II)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    iget-boolean v1, p2, Landroidx/media3/session/a;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroidx/media3/session/a;->d()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_a

    iget-object v1, p2, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v1, v8}, LAc/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v8, p3}, Landroidx/media3/session/a;->g(II)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static n(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const v1, 0xe037

    if-eq p1, v1, :cond_5

    const v1, 0xe034

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const v1, 0xe045

    if-eq p1, v1, :cond_4

    const v1, 0xe020

    if-eq p1, v1, :cond_4

    const v1, 0xe042

    if-eq p1, v1, :cond_4

    const v1, 0xe05b

    if-eq p1, v1, :cond_4

    const v1, 0xe059

    if-eq p1, v1, :cond_4

    const v1, 0xfe059

    if-eq p1, v1, :cond_4

    const v1, 0xe05a

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const p0, 0xe044

    if-eq p1, p0, :cond_3

    const p0, 0xe01f

    if-eq p1, p0, :cond_3

    const p0, 0xf6f4

    if-eq p1, p0, :cond_3

    const p0, 0xe058

    if-eq p1, p0, :cond_3

    const p0, 0xe056

    if-eq p1, p0, :cond_3

    const p0, 0xfe056

    if-eq p1, p0, :cond_3

    const p0, 0xe057

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static o(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    sget p0, LA4/Y6;->y:I

    return p0

    :sswitch_1
    sget p0, LA4/Y6;->C:I

    return p0

    :sswitch_2
    sget p0, LA4/Y6;->r0:I

    return p0

    :sswitch_3
    sget p0, LA4/Y6;->p0:I

    return p0

    :sswitch_4
    sget p0, LA4/Y6;->o:I

    return p0

    :sswitch_5
    sget p0, LA4/Y6;->f:I

    return p0

    :sswitch_6
    sget p0, LA4/Y6;->d:I

    return p0

    :sswitch_7
    sget p0, LA4/Y6;->j0:I

    return p0

    :sswitch_8
    sget p0, LA4/Y6;->m:I

    return p0

    :sswitch_9
    sget p0, LA4/Y6;->s:I

    return p0

    :sswitch_a
    sget p0, LA4/Y6;->r:I

    return p0

    :sswitch_b
    sget p0, LA4/Y6;->H:I

    return p0

    :sswitch_c
    sget p0, LA4/Y6;->b0:I

    return p0

    :sswitch_d
    sget p0, LA4/Y6;->g0:I

    return p0

    :sswitch_e
    sget p0, LA4/Y6;->V:I

    return p0

    :sswitch_f
    sget p0, LA4/Y6;->X:I

    return p0

    :sswitch_10
    sget p0, LA4/Y6;->Q:I

    return p0

    :sswitch_11
    sget p0, LA4/Y6;->e0:I

    return p0

    :sswitch_12
    sget p0, LA4/Y6;->D:I

    return p0

    :sswitch_13
    sget p0, LA4/Y6;->x:I

    return p0

    :sswitch_14
    sget p0, LA4/Y6;->A:I

    return p0

    :sswitch_15
    sget p0, LA4/Y6;->B:I

    return p0

    :sswitch_16
    sget p0, LA4/Y6;->j:I

    return p0

    :sswitch_17
    sget p0, LA4/Y6;->Y:I

    return p0

    :sswitch_18
    sget p0, LA4/Y6;->z:I

    return p0

    :sswitch_19
    sget p0, LA4/Y6;->n0:I

    return p0

    :sswitch_1a
    sget p0, LA4/Y6;->F:I

    return p0

    :sswitch_1b
    sget p0, LA4/Y6;->s0:I

    return p0

    :sswitch_1c
    sget p0, LA4/Y6;->q0:I

    return p0

    :sswitch_1d
    sget p0, LA4/Y6;->T:I

    return p0

    :sswitch_1e
    sget p0, LA4/Y6;->p:I

    return p0

    :sswitch_1f
    sget p0, LA4/Y6;->g:I

    return p0

    :sswitch_20
    sget p0, LA4/Y6;->e:I

    return p0

    :sswitch_21
    sget p0, LA4/Y6;->k0:I

    return p0

    :sswitch_22
    sget p0, LA4/Y6;->U:I

    return p0

    :sswitch_23
    sget p0, LA4/Y6;->o0:I

    return p0

    :sswitch_24
    sget p0, LA4/Y6;->O:I

    return p0

    :sswitch_25
    sget p0, LA4/Y6;->K:I

    return p0

    :sswitch_26
    sget p0, LA4/Y6;->q:I

    return p0

    :sswitch_27
    sget p0, LA4/Y6;->n:I

    return p0

    :sswitch_28
    sget p0, LA4/Y6;->c:I

    return p0

    :sswitch_29
    sget p0, LA4/Y6;->I:I

    return p0

    :sswitch_2a
    sget p0, LA4/Y6;->G:I

    return p0

    :sswitch_2b
    sget p0, LA4/Y6;->l:I

    return p0

    :sswitch_2c
    sget p0, LA4/Y6;->w:I

    return p0

    :sswitch_2d
    sget p0, LA4/Y6;->N:I

    return p0

    :sswitch_2e
    sget p0, LA4/Y6;->M:I

    return p0

    :sswitch_2f
    sget p0, LA4/Y6;->L:I

    return p0

    :sswitch_30
    sget p0, LA4/Y6;->d0:I

    return p0

    :sswitch_31
    sget p0, LA4/Y6;->c0:I

    return p0

    :sswitch_32
    sget p0, LA4/Y6;->a0:I

    return p0

    :sswitch_33
    sget p0, LA4/Y6;->i0:I

    return p0

    :sswitch_34
    sget p0, LA4/Y6;->h0:I

    return p0

    :sswitch_35
    sget p0, LA4/Y6;->f0:I

    return p0

    :sswitch_36
    sget p0, LA4/Y6;->v0:I

    return p0

    :sswitch_37
    sget p0, LA4/Y6;->u0:I

    return p0

    :sswitch_38
    sget p0, LA4/Y6;->t0:I

    return p0

    :sswitch_39
    sget p0, LA4/Y6;->m0:I

    return p0

    :sswitch_3a
    sget p0, LA4/Y6;->l0:I

    return p0

    :sswitch_3b
    sget p0, LA4/Y6;->J:I

    return p0

    :sswitch_3c
    sget p0, LA4/Y6;->t:I

    return p0

    :sswitch_3d
    sget p0, LA4/Y6;->W:I

    return p0

    :sswitch_3e
    sget p0, LA4/Y6;->Z:I

    return p0

    :sswitch_3f
    sget p0, LA4/Y6;->R:I

    return p0

    :sswitch_40
    sget p0, LA4/Y6;->P:I

    return p0

    :sswitch_41
    sget p0, LA4/Y6;->E:I

    return p0

    :sswitch_42
    sget p0, LA4/Y6;->v:I

    return p0

    :sswitch_43
    sget p0, LA4/Y6;->u:I

    return p0

    :sswitch_44
    sget p0, LA4/Y6;->S:I

    return p0

    :sswitch_45
    sget p0, LA4/Y6;->k:I

    return p0

    :sswitch_46
    sget p0, LA4/Y6;->i:I

    return p0

    :sswitch_47
    sget p0, LA4/Y6;->b:I

    return p0

    :sswitch_48
    sget p0, LA4/Y6;->a:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Ljava/util/List;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/a0$b;->d([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lh3/a0$b;->d([I)Z

    move-result p1

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/a;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    invoke-static {v6, v1}, LAc/f;->i(II)LAc/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->i(LAc/f;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_5

    :cond_6
    invoke-static {v6, v5, v1}, LAc/f;->j(III)LAc/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->i(LAc/f;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    invoke-static {v5, v1}, LAc/f;->i(II)LAc/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->i(LAc/f;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_5

    :cond_8
    invoke-static {v1}, LAc/f;->h(I)LAc/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/session/a;->i(LAc/f;)Landroidx/media3/session/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p2, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lh3/o0;->N(Landroid/os/Bundle;)Lh3/o0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, p3}, Lh3/T;->c(Landroid/os/Bundle;I)Lh3/T;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, p3}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lh3/b0;->a(Landroid/os/Bundle;)Lh3/b0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(I)I
    .locals 1

    const v0, 0x9c4a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static u(Landroidx/media3/session/a;Landroidx/media3/session/z;Lh3/a0$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/z;->c(LA4/b7;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/a;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p2, p0}, Lh3/a0$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/a;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/media3/session/a;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz v0, :cond_0

    iget v0, v0, LA4/b7;->a:I

    invoke-static {v0}, Landroidx/media3/session/a;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/a;->b:I

    invoke-static {v0}, Landroidx/media3/session/a;->r(I)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p3, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast p3, Lh3/o0;

    invoke-virtual {p3}, Lh3/o0;->O()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast v0, Lh3/T;

    invoke-virtual {v0, p3}, Lh3/T;->f(I)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast v0, Lh3/M;

    invoke-virtual {v0, p3}, Lh3/M;->e(I)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object p3, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast p3, Lh3/b0;

    invoke-virtual {p3}, Lh3/b0;->c()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object p3, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :pswitch_5
    iget-object p3, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object p3, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object p3, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/a;->a:LA4/b7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LA4/b7;->a:I

    if-eqz v0, :cond_2

    const v3, 0x9c4a

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Landroidx/media3/session/a;->b:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_5

    const/16 v3, 0x18

    if-eq v0, v3, :cond_4

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_4
    :pswitch_0
    return v1

    :cond_5
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/a;

    iget-object v1, p0, Landroidx/media3/session/a;->a:LA4/b7;

    iget-object v3, p1, Landroidx/media3/session/a;->a:LA4/b7;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->b:I

    iget v3, p1, Landroidx/media3/session/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->c:I

    iget v3, p1, Landroidx/media3/session/a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->d:I

    iget v3, p1, Landroidx/media3/session/a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/a;->i:Z

    iget-boolean v3, p1, Landroidx/media3/session/a;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->h:LAc/f;

    iget-object v3, p1, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v1, v3}, LAc/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(II)Landroidx/media3/session/a;
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz v0, :cond_0

    iget v0, v0, LA4/b7;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LAc/f;->h(I)LAc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/a;->i(LAc/f;)Landroidx/media3/session/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/session/a;->B(Landroid/os/Bundle;Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.media3.session.SESSION_COMMAND_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/a;->a:LA4/b7;

    iget v1, v1, LA4/b7;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/a;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v2, LA4/b7;

    invoke-direct {v2, p2, v0}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroidx/media3/session/a;

    iget v4, p0, Landroidx/media3/session/a;->c:I

    iget v5, p0, Landroidx/media3/session/a;->d:I

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    iget-boolean v9, p0, Landroidx/media3/session/a;->i:Z

    invoke-static {p1}, LAc/f;->h(I)LAc/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/a;-><init>(LA4/b7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLAc/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method public h(Z)Landroidx/media3/session/a;
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/session/a;->i:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/a;

    iget-object v2, p0, Landroidx/media3/session/a;->a:LA4/b7;

    iget v3, p0, Landroidx/media3/session/a;->b:I

    iget v4, p0, Landroidx/media3/session/a;->c:I

    iget v5, p0, Landroidx/media3/session/a;->d:I

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v10, p0, Landroidx/media3/session/a;->h:LAc/f;

    iget-object v11, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    move v9, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/a;-><init>(LA4/b7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLAc/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/a;->a:LA4/b7;

    iget v1, p0, Landroidx/media3/session/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/a;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->h:LAc/f;

    iget-object v8, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(LAc/f;)Landroidx/media3/session/a;
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v0, p1}, LAc/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/a;

    iget-object v2, p0, Landroidx/media3/session/a;->a:LA4/b7;

    iget v3, p0, Landroidx/media3/session/a;->b:I

    iget v4, p0, Landroidx/media3/session/a;->c:I

    iget v5, p0, Landroidx/media3/session/a;->d:I

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Landroidx/media3/session/a;->i:Z

    iget-object v11, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/a;-><init>(LA4/b7;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLAc/f;Ljava/lang/Object;)V

    return-object v1
.end method

.method public k(Lh3/a0;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/a;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/a;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->m(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->g0(Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Lh3/a0;->J0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lh3/a0;->g0(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->l(F)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lh3/a0;->M0()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lh3/a0;->N0()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->v0(I)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lh3/a0;->Z()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lh3/a0;->L()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lh3/a0;->G()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lh3/a0;->u()V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lh3/a0;->t0(J)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Lh3/a0;->v()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lh3/a0;->stop()V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lh3/a0;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->I(Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lh3/a0;->I(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lh3/M;

    invoke-interface {p1, v0}, Lh3/a0;->Q0(Lh3/M;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lh3/o0;

    invoke-interface {p1, v0}, Lh3/a0;->A(Lh3/o0;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lh3/a0;->g(F)V

    return-void

    :cond_6
    invoke-interface {p1}, Lh3/a0;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-interface {p1}, Lh3/a0;->K()V

    return-void

    :cond_7
    invoke-interface {p1}, Lh3/a0;->V()V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lh3/T;

    invoke-interface {p1, v0}, Lh3/a0;->X(Lh3/T;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lh3/a0;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/session/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public z(I)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, LA4/b7;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/media3/session/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/media3/session/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/media3/session/a;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/session/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Landroidx/media3/session/a;->d:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/session/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/session/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/media3/session/a;->o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/media3/session/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/a;->i:Z

    if-nez v1, :cond_7

    sget-object v2, Landroidx/media3/session/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v1}, LAc/f;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/media3/session/a;->h:LAc/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LAc/f;->c(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    :cond_8
    sget-object v1, Landroidx/media3/session/a;->s:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/a;->h:LAc/f;

    invoke-virtual {v2}, LAc/f;->k()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_9
    iget-object v1, p0, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/media3/session/a;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/session/a;->B(Landroid/os/Bundle;Ljava/lang/String;I)V

    :cond_a
    return-object v0
.end method
