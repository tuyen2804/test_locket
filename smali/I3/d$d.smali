.class public interface abstract LI3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LI3/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/e;

    invoke-direct {v0}, LI3/e;-><init>()V

    sput-object v0, LI3/d$d;->a:LI3/d$d;

    return-void
.end method

.method public static synthetic a(Lh3/F;Lh3/F;)Lh3/F;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lh3/F;->m(Lh3/F;)Lh3/F;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b(Lh3/F;Lh3/F;)Lh3/F;
.end method
