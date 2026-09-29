.class public final LH2/l$l;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/l;->u(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH2/l;

.field public d:I


# direct methods
.method public constructor <init>(LH2/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LH2/l$l;->c:LH2/l;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH2/l$l;->b:Ljava/lang/Object;

    iget p1, p0, LH2/l$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH2/l$l;->d:I

    iget-object p1, p0, LH2/l$l;->c:LH2/l;

    invoke-static {p1, p0}, LH2/l;->k(LH2/l;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
