.class public final synthetic LPe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LPe/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPe/g;

    invoke-direct {v0}, LPe/g;-><init>()V

    sput-object v0, LPe/g;->a:LPe/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LPe/e;->f:Lcom/google/android/gms/common/internal/j;

    const/4 v0, 0x0

    return-object v0
.end method
