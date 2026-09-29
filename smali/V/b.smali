.class public abstract LV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LN/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LN/G0;->b()LN/G0;

    move-result-object v0

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LV/a;

    invoke-direct {v2}, LV/a;-><init>()V

    invoke-virtual {v0, v1, v2}, LN/G0;->c(Ljava/util/concurrent/Executor;Lu2/a;)V

    return-void
.end method

.method public static synthetic a(LN/F0;)V
    .locals 1

    new-instance v0, LN/I0;

    invoke-static {p0}, LV/c;->a(LN/F0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LN/I0;-><init>(Ljava/util/List;)V

    sput-object v0, LV/b;->a:LN/I0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "core DeviceQuirks = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LV/b;->a:LN/I0;

    invoke-static {v0}, LN/I0;->d(LN/I0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)LN/E0;
    .locals 1

    sget-object v0, LV/b;->a:LN/I0;

    invoke-virtual {v0, p0}, LN/I0;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p0

    return-object p0
.end method

.method public static c()LN/I0;
    .locals 1

    sget-object v0, LV/b;->a:LN/I0;

    return-object v0
.end method
