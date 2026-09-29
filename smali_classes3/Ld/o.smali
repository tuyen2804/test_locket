.class public final synthetic LLd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# static fields
.field public static final a:LXc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    sput-object v0, LLd/o;->a:LXc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXc/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(LXc/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method
