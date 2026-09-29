.class public final LI1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/W;

    invoke-direct {v0}, LI1/W;-><init>()V

    sput-object v0, LI1/W;->a:LI1/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LI1/V;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
