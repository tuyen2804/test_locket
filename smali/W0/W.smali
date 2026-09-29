.class public abstract LW0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LW0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW0/W;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(LW0/W;)V
.end method

.method public abstract d(J)LW0/W;
.end method

.method public final e()LW0/W;
    .locals 1

    iget-object v0, p0, LW0/W;->b:LW0/W;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LW0/W;->a:J

    return-wide v0
.end method

.method public final g(LW0/W;)V
    .locals 0

    iput-object p1, p0, LW0/W;->b:LW0/W;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LW0/W;->a:J

    return-void
.end method
