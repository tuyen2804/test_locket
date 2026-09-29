.class public final LU7/a;
.super LS7/c;
.source "SourceFile"


# instance fields
.field public final b:LU7/b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LU7/b;)V
    .locals 2

    invoke-direct {p0}, LS7/c;-><init>()V

    iput-object p1, p0, LU7/a;->b:LU7/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU7/a;->c:J

    iput-wide v0, p0, LU7/a;->d:J

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LU7/a;->d:J

    iget-object p3, p0, LU7/a;->b:LU7/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, LU7/a;->c:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, LU7/b;->a(J)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LU7/a;->c:J

    return-void
.end method
