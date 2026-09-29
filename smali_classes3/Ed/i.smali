.class public final LEd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/v;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LDd/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/v;

    iput-object p1, p0, LEd/i;->a:LDd/v;

    iput-object p2, p0, LEd/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEd/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()LDd/v;
    .locals 1

    iget-object v0, p0, LEd/i;->a:LDd/v;

    return-object v0
.end method
