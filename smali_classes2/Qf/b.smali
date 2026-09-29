.class public final LQf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQf/b;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQf/b;

    invoke-direct {v0}, LQf/b;-><init>()V

    sput-object v0, LQf/b;->a:LQf/b;

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, LQf/b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, LQf/b;->b:J

    return-wide v0
.end method
