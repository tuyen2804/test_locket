.class public final LX5/l$g;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l;->r(LR5/a$c;LX5/p;LX5/n;LX5/p;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX5/l;

.field public f:I


# direct methods
.method public constructor <init>(LX5/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LX5/l$g;->e:LX5/l;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX5/l$g;->d:Ljava/lang/Object;

    iget p1, p0, LX5/l$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX5/l$g;->f:I

    iget-object v0, p0, LX5/l$g;->e:LX5/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LX5/l;->g(LX5/l;LR5/a$c;LX5/p;LX5/n;LX5/p;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
