.class public final LKh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/f;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKh/f;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(LKh/f;)LKh/f;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LKh/f;

    iget-object v1, p0, LKh/f;->a:[Ljava/lang/String;

    iget-object p1, p1, LKh/f;->a:[Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/collections/p;->G([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p1}, LKh/f;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
