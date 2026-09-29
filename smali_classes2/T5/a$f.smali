.class public final LT5/a$f;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/a;->i(LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LT5/a;

.field public k:I


# direct methods
.method public constructor <init>(LT5/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LT5/a$f;->j:LT5/a;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LT5/a$f;->i:Ljava/lang/Object;

    iget p1, p0, LT5/a$f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT5/a$f;->k:I

    iget-object v0, p0, LT5/a$f;->j:LT5/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LT5/a;->d(LT5/a;LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
