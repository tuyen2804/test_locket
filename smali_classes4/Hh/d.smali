.class public final LHh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LMh/s;

.field public final c:LPh/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LMh/s;LPh/h;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/d;->a:Ljava/lang/String;

    iput-object p2, p0, LHh/d;->b:LMh/s;

    iput-object p3, p0, LHh/d;->c:LPh/h;

    iput-boolean p4, p0, LHh/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()LMh/s;
    .locals 1

    iget-object v0, p0, LHh/d;->b:LMh/s;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHh/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LPh/h;
    .locals 1

    iget-object v0, p0, LHh/d;->c:LPh/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LHh/d;->d:Z

    return v0
.end method
