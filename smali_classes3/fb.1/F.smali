.class public final synthetic Lfb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lfb/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/F;

    invoke-direct {v0}, Lfb/F;-><init>()V

    sput-object v0, Lfb/F;->a:Lfb/F;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
