.class public interface abstract LN/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/C;

    invoke-direct {v0}, LN/C;-><init>()V

    sput-object v0, LN/D;->a:LN/D;

    return-void
.end method

.method public static synthetic b(LG/s;Landroid/content/Context;)Landroidx/camera/core/impl/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(LG/s;Landroid/content/Context;)Landroidx/camera/core/impl/f;
.end method
