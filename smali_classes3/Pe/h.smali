.class public final synthetic LPe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:LPe/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPe/h;

    invoke-direct {v0}, LPe/h;-><init>()V

    sput-object v0, LPe/h;->a:LPe/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LPe/e;->A(Ljava/lang/Exception;)V

    return-void
.end method
