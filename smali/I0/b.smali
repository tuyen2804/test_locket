.class public abstract LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/b$a;
    }
.end annotation


# static fields
.field public static final a:LI0/b$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI0/b;->a:LI0/b$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LI0/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LI0/b;->b:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LI0/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LI0/b;->c:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, LI0/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LI0/b;->d:J

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, LI0/b;->e(J)J

    move-result-wide v0

    sput-wide v0, LI0/b;->e:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LI0/b;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LI0/b;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, LI0/b;->d:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, LI0/b;->b:J

    return-wide v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method
