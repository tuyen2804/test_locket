.class public final synthetic Lr3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/G;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lr3/G;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/E;->a:Lr3/G;

    iput-wide p2, p0, Lr3/E;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr3/E;->a:Lr3/G;

    iget-wide v1, p0, Lr3/E;->b:J

    invoke-static {v0, v1, v2}, Lr3/G;->b(Lr3/G;J)V

    return-void
.end method
