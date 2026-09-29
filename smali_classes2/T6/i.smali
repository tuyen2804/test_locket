.class public interface abstract LT6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT6/i;

.field public static final b:LT6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT6/i$a;

    invoke-direct {v0}, LT6/i$a;-><init>()V

    sput-object v0, LT6/i;->a:LT6/i;

    new-instance v0, LT6/k$a;

    invoke-direct {v0}, LT6/k$a;-><init>()V

    invoke-virtual {v0}, LT6/k$a;->c()LT6/k;

    move-result-object v0

    sput-object v0, LT6/i;->b:LT6/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
