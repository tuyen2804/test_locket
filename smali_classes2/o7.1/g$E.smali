.class public Lo7/g$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/g$E$e;,
        Lo7/g$E$i;,
        Lo7/g$E$h;,
        Lo7/g$E$g;,
        Lo7/g$E$f;,
        Lo7/g$E$b;,
        Lo7/g$E$d;,
        Lo7/g$E$c;,
        Lo7/g$E$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lo7/g$O;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lo7/g$E$a;

.field public G:Ljava/lang/String;

.field public H:Lo7/g$O;

.field public I:Ljava/lang/Float;

.field public X:Lo7/g$O;

.field public Y:Ljava/lang/Float;

.field public Z:Lo7/g$E$i;

.field public a:J

.field public b:Lo7/g$O;

.field public c:Lo7/g$E$a;

.field public d:Ljava/lang/Float;

.field public e:Lo7/g$O;

.field public e0:Lo7/g$E$e;

.field public f:Ljava/lang/Float;

.field public g:Lo7/g$p;

.field public h:Lo7/g$E$c;

.field public i:Lo7/g$E$d;

.field public j:Ljava/lang/Float;

.field public k:[Lo7/g$p;

.field public l:Lo7/g$p;

.field public m:Ljava/lang/Float;

.field public n:Lo7/g$f;

.field public o:Ljava/util/List;

.field public p:Lo7/g$p;

.field public q:Ljava/lang/Integer;

.field public r:Lo7/g$E$b;

.field public s:Lo7/g$E$g;

.field public t:Lo7/g$E$h;

.field public u:Lo7/g$E$f;

.field public v:Ljava/lang/Boolean;

.field public w:Lo7/g$c;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo7/g$E;->a:J

    return-void
.end method

.method public static a()Lo7/g$E;
    .locals 8

    new-instance v0, Lo7/g$E;

    invoke-direct {v0}, Lo7/g$E;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lo7/g$E;->a:J

    sget-object v1, Lo7/g$f;->b:Lo7/g$f;

    iput-object v1, v0, Lo7/g$E;->b:Lo7/g$O;

    sget-object v2, Lo7/g$E$a;->a:Lo7/g$E$a;

    iput-object v2, v0, Lo7/g$E;->c:Lo7/g$E$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lo7/g$E;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lo7/g$E;->e:Lo7/g$O;

    iput-object v4, v0, Lo7/g$E;->f:Ljava/lang/Float;

    new-instance v6, Lo7/g$p;

    invoke-direct {v6, v3}, Lo7/g$p;-><init>(F)V

    iput-object v6, v0, Lo7/g$E;->g:Lo7/g$p;

    sget-object v3, Lo7/g$E$c;->a:Lo7/g$E$c;

    iput-object v3, v0, Lo7/g$E;->h:Lo7/g$E$c;

    sget-object v3, Lo7/g$E$d;->a:Lo7/g$E$d;

    iput-object v3, v0, Lo7/g$E;->i:Lo7/g$E$d;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lo7/g$E;->j:Ljava/lang/Float;

    iput-object v5, v0, Lo7/g$E;->k:[Lo7/g$p;

    new-instance v3, Lo7/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lo7/g$p;-><init>(F)V

    iput-object v3, v0, Lo7/g$E;->l:Lo7/g$p;

    iput-object v4, v0, Lo7/g$E;->m:Ljava/lang/Float;

    iput-object v1, v0, Lo7/g$E;->n:Lo7/g$f;

    iput-object v5, v0, Lo7/g$E;->o:Ljava/util/List;

    new-instance v3, Lo7/g$p;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lo7/g$d0;->g:Lo7/g$d0;

    invoke-direct {v3, v6, v7}, Lo7/g$p;-><init>(FLo7/g$d0;)V

    iput-object v3, v0, Lo7/g$E;->p:Lo7/g$p;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lo7/g$E;->q:Ljava/lang/Integer;

    sget-object v3, Lo7/g$E$b;->a:Lo7/g$E$b;

    iput-object v3, v0, Lo7/g$E;->r:Lo7/g$E$b;

    sget-object v3, Lo7/g$E$g;->a:Lo7/g$E$g;

    iput-object v3, v0, Lo7/g$E;->s:Lo7/g$E$g;

    sget-object v3, Lo7/g$E$h;->a:Lo7/g$E$h;

    iput-object v3, v0, Lo7/g$E;->t:Lo7/g$E$h;

    sget-object v3, Lo7/g$E$f;->a:Lo7/g$E$f;

    iput-object v3, v0, Lo7/g$E;->u:Lo7/g$E$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lo7/g$E;->v:Ljava/lang/Boolean;

    iput-object v5, v0, Lo7/g$E;->w:Lo7/g$c;

    iput-object v5, v0, Lo7/g$E;->x:Ljava/lang/String;

    iput-object v5, v0, Lo7/g$E;->y:Ljava/lang/String;

    iput-object v5, v0, Lo7/g$E;->z:Ljava/lang/String;

    iput-object v3, v0, Lo7/g$E;->A:Ljava/lang/Boolean;

    iput-object v3, v0, Lo7/g$E;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lo7/g$E;->C:Lo7/g$O;

    iput-object v4, v0, Lo7/g$E;->D:Ljava/lang/Float;

    iput-object v5, v0, Lo7/g$E;->E:Ljava/lang/String;

    iput-object v2, v0, Lo7/g$E;->F:Lo7/g$E$a;

    iput-object v5, v0, Lo7/g$E;->G:Ljava/lang/String;

    iput-object v5, v0, Lo7/g$E;->H:Lo7/g$O;

    iput-object v4, v0, Lo7/g$E;->I:Ljava/lang/Float;

    iput-object v5, v0, Lo7/g$E;->X:Lo7/g$O;

    iput-object v4, v0, Lo7/g$E;->Y:Ljava/lang/Float;

    sget-object v1, Lo7/g$E$i;->a:Lo7/g$E$i;

    iput-object v1, v0, Lo7/g$E;->Z:Lo7/g$E$i;

    sget-object v1, Lo7/g$E$e;->a:Lo7/g$E$e;

    iput-object v1, v0, Lo7/g$E;->e0:Lo7/g$E$e;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo7/g$E;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v1, p0, Lo7/g$E;->v:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lo7/g$E;->w:Lo7/g$c;

    iput-object p1, p0, Lo7/g$E;->E:Ljava/lang/String;

    iput-object v0, p0, Lo7/g$E;->m:Ljava/lang/Float;

    sget-object v1, Lo7/g$f;->b:Lo7/g$f;

    iput-object v1, p0, Lo7/g$E;->C:Lo7/g$O;

    iput-object v0, p0, Lo7/g$E;->D:Ljava/lang/Float;

    iput-object p1, p0, Lo7/g$E;->G:Ljava/lang/String;

    iput-object p1, p0, Lo7/g$E;->H:Lo7/g$O;

    iput-object v0, p0, Lo7/g$E;->I:Ljava/lang/Float;

    iput-object p1, p0, Lo7/g$E;->X:Lo7/g$O;

    iput-object v0, p0, Lo7/g$E;->Y:Ljava/lang/Float;

    sget-object p1, Lo7/g$E$i;->a:Lo7/g$E$i;

    iput-object p1, p0, Lo7/g$E;->Z:Lo7/g$E$i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/g$E;

    iget-object v1, p0, Lo7/g$E;->k:[Lo7/g$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lo7/g$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo7/g$p;

    iput-object v1, v0, Lo7/g$E;->k:[Lo7/g$p;

    :cond_0
    return-object v0
.end method
