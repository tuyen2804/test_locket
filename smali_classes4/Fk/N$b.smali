.class public final LFk/N$b;
.super LFk/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFk/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lrk/c;


# direct methods
.method public constructor <init>(Lrk/c;Lok/d;Lok/h;LSj/g0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LFk/N;-><init>(Lok/d;Lok/h;LSj/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LFk/N$b;->d:Lrk/c;

    return-void
.end method


# virtual methods
.method public a()Lrk/c;
    .locals 1

    iget-object v0, p0, LFk/N$b;->d:Lrk/c;

    return-object v0
.end method
