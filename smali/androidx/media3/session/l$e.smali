.class public final Landroidx/media3/session/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LB4/i$e;

.field public final b:LB4/u;

.field public final c:LB4/m;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    .line 3
    iput-object v0, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    .line 4
    iput-object v0, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/l$e;->f:I

    .line 8
    iput v0, p0, Landroidx/media3/session/l$e;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    .line 12
    iput-object p2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    .line 13
    iput-object p3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    .line 14
    invoke-static {p4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    .line 16
    iput p6, p0, Landroidx/media3/session/l$e;->f:I

    .line 17
    iput p7, p0, Landroidx/media3/session/l$e;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/l$e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iput-object v0, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    .line 21
    iget-object v0, p1, Landroidx/media3/session/l$e;->b:LB4/u;

    iput-object v0, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    .line 22
    iget-object v0, p1, Landroidx/media3/session/l$e;->c:LB4/m;

    iput-object v0, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    .line 23
    iget-object v0, p1, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    .line 24
    iget-object v0, p1, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    .line 25
    iget v0, p1, Landroidx/media3/session/l$e;->f:I

    iput v0, p0, Landroidx/media3/session/l$e;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/session/l$e;->g:I

    iput v0, p0, Landroidx/media3/session/l$e;->g:I

    .line 27
    iget-object p1, p1, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(LB4/u;II)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b(LB4/m;)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public c(LB4/i$e;)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public d(LB4/u;)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public g(I)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move v6, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget v7, p0, Landroidx/media3/session/l$e;->g:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public i(I)Landroidx/media3/session/l$e;
    .locals 9

    new-instance v0, Landroidx/media3/session/l$e;

    iget-object v1, p0, Landroidx/media3/session/l$e;->a:LB4/i$e;

    iget-object v2, p0, Landroidx/media3/session/l$e;->b:LB4/u;

    iget-object v3, p0, Landroidx/media3/session/l$e;->c:LB4/m;

    iget-object v4, p0, Landroidx/media3/session/l$e;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/l$e;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/l$e;->f:I

    iget-object v8, p0, Landroidx/media3/session/l$e;->h:Landroid/os/Bundle;

    move v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l$e;-><init>(LB4/i$e;LB4/u;LB4/m;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method
