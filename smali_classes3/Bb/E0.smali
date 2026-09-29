.class public final LBb/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LBb/B;


# direct methods
.method public constructor <init>(LBb/B;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LBb/E0;->a:Ljava/lang/String;

    iput-wide p3, p0, LBb/E0;->b:J

    iput-object p1, p0, LBb/E0;->c:LBb/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/E0;->c:LBb/B;

    iget-object v1, p0, LBb/E0;->a:Ljava/lang/String;

    iget-wide v2, p0, LBb/E0;->b:J

    invoke-static {v0, v1, v2, v3}, LBb/B;->x(LBb/B;Ljava/lang/String;J)V

    return-void
.end method
