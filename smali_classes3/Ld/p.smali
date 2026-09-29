.class public final synthetic LLd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/g;


# static fields
.field public static final a:LXc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLd/p;

    invoke-direct {v0}, LLd/p;-><init>()V

    sput-object v0, LLd/p;->a:LXc/g;

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

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(LXc/d;)LMd/a;

    move-result-object p1

    return-object p1
.end method
