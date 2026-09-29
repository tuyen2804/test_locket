.class public LPh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LMh/s;

.field public c:LMh/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LPh/k;
    .locals 4

    new-instance v0, LPh/k;

    iget-object v1, p0, LPh/l;->a:Ljava/lang/String;

    iget-object v2, p0, LPh/l;->b:LMh/s;

    iget-object v3, p0, LPh/l;->c:LMh/s;

    invoke-direct {v0, v1, v2, v3}, LPh/k;-><init>(Ljava/lang/String;LMh/s;LMh/s;)V

    return-object v0
.end method

.method public final b(LMh/s;)V
    .locals 0

    iput-object p1, p0, LPh/l;->b:LMh/s;

    return-void
.end method

.method public final c(LMh/s;)V
    .locals 0

    iput-object p1, p0, LPh/l;->c:LMh/s;

    return-void
.end method
