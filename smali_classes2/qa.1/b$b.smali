.class public final Lqa/b$b;
.super Lqa/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lqa/b$a;-><init>()V

    iput-wide p1, p0, Lqa/b$b;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lqa/b$a;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lqa/b$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lqa/b$b;->a:J

    invoke-static {v0, v1}, Lqa/a;->i(J)V

    return-void
.end method
