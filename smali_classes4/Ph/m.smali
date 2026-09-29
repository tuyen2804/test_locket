.class public final LPh/m;
.super LPh/l;
.source "SourceFile"


# instance fields
.field public final d:LJj/p;


# direct methods
.method public constructor <init>(LJj/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thisType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LPh/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LPh/m;->d:LJj/p;

    return-void
.end method


# virtual methods
.method public final d()LJj/p;
    .locals 1

    iget-object v0, p0, LPh/m;->d:LJj/p;

    return-object v0
.end method
