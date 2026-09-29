.class public Lm4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lm4/q$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm4/q$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm4/q$b;-><init>(JZ)V

    sput-object v0, Lm4/q$b;->c:Lm4/q$b;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm4/q$b;->a:J

    iput-boolean p3, p0, Lm4/q$b;->b:Z

    return-void
.end method

.method public static synthetic a()Lm4/q$b;
    .locals 1

    sget-object v0, Lm4/q$b;->c:Lm4/q$b;

    return-object v0
.end method

.method public static b()Lm4/q$b;
    .locals 1

    sget-object v0, Lm4/q$b;->c:Lm4/q$b;

    return-object v0
.end method

.method public static c(J)Lm4/q$b;
    .locals 2

    new-instance v0, Lm4/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm4/q$b;-><init>(JZ)V

    return-object v0
.end method
