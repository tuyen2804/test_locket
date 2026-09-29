.class public final enum LFe/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LFe/u;

.field public static final synthetic b:[LFe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFe/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFe/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFe/u;->a:LFe/u;

    filled-new-array {v0}, [LFe/u;

    move-result-object v0

    sput-object v0, LFe/u;->b:[LFe/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LFe/u;
    .locals 1

    sget-object v0, LFe/u;->b:[LFe/u;

    invoke-virtual {v0}, [LFe/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFe/u;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LFe/g;->a()LFe/g;

    move-result-object v0

    invoke-static {v0}, LFe/g;->e(LFe/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
