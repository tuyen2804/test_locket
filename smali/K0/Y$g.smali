.class public final LK0/Y$g;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;->y(Ljava/util/Map;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK0/Y;

.field public f:I


# direct methods
.method public constructor <init>(LK0/Y;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LK0/Y$g;->e:LK0/Y;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK0/Y$g;->d:Ljava/lang/Object;

    iget p1, p0, LK0/Y$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/Y$g;->f:I

    iget-object p1, p0, LK0/Y$g;->e:LK0/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LK0/Y;->y(Ljava/util/Map;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
