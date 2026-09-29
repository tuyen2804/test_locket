.class public interface abstract LP3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP3/u;

    invoke-direct {v0}, LP3/u;-><init>()V

    sput-object v0, LP3/v;->a:LP3/v;

    return-void
.end method

.method public static synthetic e()[LP3/q;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LP3/q;

    return-object v0
.end method


# virtual methods
.method public a(Lm4/q$a;)LP3/v;
    .locals 0

    return-object p0
.end method

.method public b(Z)LP3/v;
    .locals 0

    return-object p0
.end method

.method public c(I)LP3/v;
    .locals 0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[LP3/q;
    .locals 0

    invoke-interface {p0}, LP3/v;->f()[LP3/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()[LP3/q;
.end method
