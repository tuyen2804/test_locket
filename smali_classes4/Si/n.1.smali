.class public final LSi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/n$b;
    }
.end annotation


# static fields
.field public static final f:LSi/n$b;


# instance fields
.field public final a:LSi/R0;

.field public final b:LSi/f0;

.field public final c:LSi/f0;

.field public final d:LSi/f0;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSi/n$a;

    invoke-direct {v0}, LSi/n$a;-><init>()V

    sput-object v0, LSi/n;->f:LSi/n$b;

    return-void
.end method

.method public constructor <init>(LSi/R0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSi/g0;->a()LSi/f0;

    move-result-object v0

    iput-object v0, p0, LSi/n;->b:LSi/f0;

    invoke-static {}, LSi/g0;->a()LSi/f0;

    move-result-object v0

    iput-object v0, p0, LSi/n;->c:LSi/f0;

    invoke-static {}, LSi/g0;->a()LSi/f0;

    move-result-object v0

    iput-object v0, p0, LSi/n;->d:LSi/f0;

    iput-object p1, p0, LSi/n;->a:LSi/R0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/n;->c:LSi/f0;

    invoke-interface {p1, v0, v1}, LSi/f0;->add(J)V

    return-void

    :cond_0
    iget-object p1, p0, LSi/n;->d:LSi/f0;

    invoke-interface {p1, v0, v1}, LSi/f0;->add(J)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LSi/n;->b:LSi/f0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LSi/f0;->add(J)V

    iget-object v0, p0, LSi/n;->a:LSi/R0;

    invoke-interface {v0}, LSi/R0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LSi/n;->e:J

    return-void
.end method
