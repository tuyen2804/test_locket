.class public final LE5/a$d;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/a;->i(LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;Lsj/b;)Ljava/lang/Object;
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

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LE5/a;

.field public k:I


# direct methods
.method public constructor <init>(LE5/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LE5/a$d;->j:LE5/a;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LE5/a$d;->i:Ljava/lang/Object;

    iget p1, p0, LE5/a$d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE5/a$d;->k:I

    iget-object v0, p0, LE5/a$d;->j:LE5/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LE5/a;->d(LE5/a;LJ5/i;Ljava/lang/Object;LJ5/m;Lz5/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
