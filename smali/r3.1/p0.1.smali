.class public final synthetic Lr3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/v0;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr3/v0;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/p0;->a:Lr3/v0;

    iput-object p2, p0, Lr3/p0;->b:Ljava/lang/Exception;

    iput-wide p3, p0, Lr3/p0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr3/p0;->a:Lr3/v0;

    iget-object v1, p0, Lr3/p0;->b:Ljava/lang/Exception;

    iget-wide v2, p0, Lr3/p0;->c:J

    invoke-static {v0, v1, v2, v3}, Lr3/v0;->r(Lr3/v0;Ljava/lang/Exception;J)V

    return-void
.end method
