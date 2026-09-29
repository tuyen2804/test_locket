.class public final LH2/l$o;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/l;->x(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LH2/l;

.field public e:I


# direct methods
.method public constructor <init>(LH2/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LH2/l$o;->d:LH2/l;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH2/l$o;->c:Ljava/lang/Object;

    iget p1, p0, LH2/l$o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH2/l$o;->e:I

    iget-object p1, p0, LH2/l$o;->d:LH2/l;

    invoke-static {p1, p0}, LH2/l;->n(LH2/l;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
