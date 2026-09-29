.class public final LBb/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LBb/N5;


# direct methods
.method public constructor <init>(LBb/N5;J)V
    .locals 0

    iput-wide p2, p0, LBb/P5;->a:J

    iput-object p1, p0, LBb/P5;->b:LBb/N5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/P5;->b:LBb/N5;

    iget-wide v1, p0, LBb/P5;->a:J

    invoke-static {v0, v1, v2}, LBb/N5;->x(LBb/N5;J)V

    return-void
.end method
