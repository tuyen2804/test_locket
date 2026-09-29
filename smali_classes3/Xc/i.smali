.class public interface abstract LXc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/h;

    invoke-direct {v0}, LXc/h;-><init>()V

    sput-object v0, LXc/i;->a:LXc/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
