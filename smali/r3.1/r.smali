.class public final synthetic Lr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/z;

.field public final synthetic b:Lh3/J;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr3/z;Lh3/J;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r;->a:Lr3/z;

    iput-object p2, p0, Lr3/r;->b:Lh3/J;

    iput-wide p3, p0, Lr3/r;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr3/r;->a:Lr3/z;

    iget-object v1, p0, Lr3/r;->b:Lh3/J;

    iget-wide v2, p0, Lr3/r;->c:J

    invoke-static {v0, v1, v2, v3}, Lr3/u;->e(Lr3/z;Lh3/J;J)V

    return-void
.end method
