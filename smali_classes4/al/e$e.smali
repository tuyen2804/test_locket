.class public final Lal/e$e;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/e;->T0(Lal/m;IJLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lal/e;

.field public g:I


# direct methods
.method public constructor <init>(Lal/e;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lal/e$e;->f:Lal/e;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lal/e$e;->e:Ljava/lang/Object;

    iget p1, p0, Lal/e$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal/e$e;->g:I

    iget-object v0, p0, Lal/e$e;->f:Lal/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lal/e;->F(Lal/e;Lal/m;IJLsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lal/k;->b(Ljava/lang/Object;)Lal/k;

    move-result-object p1

    return-object p1
.end method
