.class public Landroidx/media3/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/c$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/session/f;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Landroidx/media3/session/z;

.field public final f:Lh3/a0$b;

.field public final g:Lh3/a0$b;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroid/os/Bundle;

.field public final j:Landroidx/media3/session/x;

.field public final k:Lwc/G;

.field public final l:Lwc/G;

.field public final m:Landroid/media/session/MediaSession$Token;

.field public final n:Lwc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->o:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->r:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->s:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->v:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->w:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->x:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->A:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->B:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/c;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/f;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/z;Lh3/a0$b;Lh3/a0$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/x;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/c;->a:I

    iput p2, p0, Landroidx/media3/session/c;->b:I

    iput-object p3, p0, Landroidx/media3/session/c;->c:Landroidx/media3/session/f;

    iput-object p4, p0, Landroidx/media3/session/c;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroidx/media3/session/c;->k:Lwc/G;

    iput-object p6, p0, Landroidx/media3/session/c;->l:Lwc/G;

    iput-object p7, p0, Landroidx/media3/session/c;->n:Lwc/G;

    iput-object p8, p0, Landroidx/media3/session/c;->e:Landroidx/media3/session/z;

    iput-object p9, p0, Landroidx/media3/session/c;->f:Lh3/a0$b;

    iput-object p10, p0, Landroidx/media3/session/c;->g:Lh3/a0$b;

    iput-object p11, p0, Landroidx/media3/session/c;->h:Landroid/os/Bundle;

    iput-object p12, p0, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    iput-object p13, p0, Landroidx/media3/session/c;->j:Landroidx/media3/session/x;

    iput-object p14, p0, Landroidx/media3/session/c;->m:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/a;->l(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/media3/session/a;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/a;->z(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/media3/session/a;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/a;->z(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/a;->l(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/media3/session/a;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/a;->z(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/session/a;->l(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/media3/session/a;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/a;->z(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Landroidx/media3/session/c;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Landroidx/media3/session/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    instance-of v2, v1, Landroidx/media3/session/c$b;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/session/c$b;

    invoke-virtual {v1}, Landroidx/media3/session/c$b;->a()Landroidx/media3/session/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/media3/session/c;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v1, Landroidx/media3/session/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v1, Landroidx/media3/session/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lh2/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    sget-object v2, Landroidx/media3/session/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/PendingIntent;

    sget-object v2, Landroidx/media3/session/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LA4/o;

    invoke-direct {v3, v5}, LA4/o;-><init>(I)V

    invoke-static {v3, v2}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Landroidx/media3/session/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LA4/p;

    invoke-direct {v3, v5}, LA4/p;-><init>(I)V

    invoke-static {v3, v2}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object v2

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/media3/session/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LA4/q;

    invoke-direct {v3, v5}, LA4/q;-><init>(I)V

    invoke-static {v3, v2}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_3
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    goto :goto_4

    :goto_5
    sget-object v2, Landroidx/media3/session/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_4
    invoke-static {v2}, Landroidx/media3/session/z;->e(Landroid/os/Bundle;)Landroidx/media3/session/z;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/media3/session/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lh3/a0$b;->b:Lh3/a0$b;

    :goto_8
    move-object v13, v2

    goto :goto_9

    :cond_5
    invoke-static {v2}, Lh3/a0$b;->e(Landroid/os/Bundle;)Lh3/a0$b;

    move-result-object v2

    goto :goto_8

    :goto_9
    sget-object v2, Landroidx/media3/session/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lh3/a0$b;->b:Lh3/a0$b;

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_6
    invoke-static {v2}, Lh3/a0$b;->e(Landroid/os/Bundle;)Lh3/a0$b;

    move-result-object v2

    goto :goto_a

    :goto_b
    sget-object v2, Landroidx/media3/session/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Landroidx/media3/session/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v6, Landroidx/media3/session/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Landroidx/media3/session/x;->H:Landroidx/media3/session/x;

    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_7
    invoke-static {v6, v5}, Landroidx/media3/session/x;->D(Landroid/os/Bundle;I)Landroidx/media3/session/x;

    move-result-object v6

    goto :goto_c

    :goto_d
    sget-object v6, Landroidx/media3/session/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/media/session/MediaSession$Token;

    move-object v0, v3

    new-instance v3, Landroidx/media3/session/c;

    invoke-static {v1}, Landroidx/media3/session/f$a;->J2(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    move-object v14, v2

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    move-object v15, v0

    invoke-direct/range {v3 .. v17}, Landroidx/media3/session/c;-><init>(IILandroidx/media3/session/f;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/z;Lh3/a0$b;Lh3/a0$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/x;Landroid/media/session/MediaSession$Token;)V

    return-object v3
.end method


# virtual methods
.method public i(I)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/c;->o:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/session/c;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->c:Landroidx/media3/session/f;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh2/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v1, Landroidx/media3/session/c;->q:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media3/session/c;->k:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/session/c;->r:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->k:Lwc/G;

    new-instance v3, LA4/k;

    invoke-direct {v3, p1}, LA4/k;-><init>(I)V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/c;->l:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x7

    if-lt p1, v1, :cond_1

    sget-object v1, Landroidx/media3/session/c;->s:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->l:Lwc/G;

    new-instance v3, LA4/l;

    invoke-direct {v3, p1}, LA4/l;-><init>(I)V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/c;->l:Lwc/G;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v2}, Landroidx/media3/session/a;->m(Ljava/util/List;ZZI)Lwc/G;

    move-result-object v1

    sget-object v2, Landroidx/media3/session/c;->r:Ljava/lang/String;

    new-instance v3, LA4/m;

    invoke-direct {v3, p1}, LA4/m;-><init>(I)V

    invoke-static {v1, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/c;->n:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/media3/session/c;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->n:Lwc/G;

    new-instance v3, LA4/n;

    invoke-direct {v3, p1}, LA4/n;-><init>(I)V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    sget-object v1, Landroidx/media3/session/c;->u:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->e:Landroidx/media3/session/z;

    invoke-virtual {v2}, Landroidx/media3/session/z;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/c;->v:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->f:Lh3/a0$b;

    invoke-virtual {v2}, Lh3/a0$b;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/c;->w:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->g:Lh3/a0$b;

    invoke-virtual {v2}, Lh3/a0$b;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/c;->x:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/session/c;->y:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/media3/session/c;->f:Lh3/a0$b;

    iget-object v2, p0, Landroidx/media3/session/c;->g:Lh3/a0$b;

    invoke-static {v1, v2}, Landroidx/media3/session/w;->f(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object v1

    sget-object v2, Landroidx/media3/session/c;->z:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/c;->j:Landroidx/media3/session/x;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/x;->C(Lh3/a0$b;ZZ)Landroidx/media3/session/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/x;->G(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Landroidx/media3/session/c;->A:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/c;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/media3/session/c;->m:Landroid/media/session/MediaSession$Token;

    if-eqz p1, :cond_4

    sget-object v1, Landroidx/media3/session/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/c;->B:Ljava/lang/String;

    new-instance v2, Landroidx/media3/session/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/session/c$b;-><init>(Landroidx/media3/session/c;Landroidx/media3/session/c$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method
