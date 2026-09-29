.class public final LG/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG/C0;

.field public b:J


# direct methods
.method public constructor <init>(LG/C0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/C0$a;->a:LG/C0;

    invoke-interface {p1}, LG/C0;->b()J

    move-result-wide v0

    iput-wide v0, p0, LG/C0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()LG/C0;
    .locals 4

    iget-object v0, p0, LG/C0$a;->a:LG/C0;

    instance-of v1, v0, LN/K0;

    if-eqz v1, :cond_0

    check-cast v0, LN/K0;

    iget-wide v1, p0, LG/C0$a;->b:J

    invoke-interface {v0, v1, v2}, LN/K0;->d(J)LG/C0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LN/W0;

    iget-wide v1, p0, LG/C0$a;->b:J

    iget-object v3, p0, LG/C0$a;->a:LG/C0;

    invoke-direct {v0, v1, v2, v3}, LN/W0;-><init>(JLG/C0;)V

    return-object v0
.end method
