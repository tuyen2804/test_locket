.class public final synthetic Lr3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/u;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr3/u;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/s;->a:Lr3/u;

    iput-object p2, p0, Lr3/s;->b:Ljava/lang/Exception;

    iput-wide p3, p0, Lr3/s;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr3/s;->a:Lr3/u;

    iget-object v1, p0, Lr3/s;->b:Ljava/lang/Exception;

    iget-wide v2, p0, Lr3/s;->c:J

    invoke-static {v0, v1, v2, v3}, Lr3/u;->d(Lr3/u;Ljava/lang/Exception;J)V

    return-void
.end method
