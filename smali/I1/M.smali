.class public final LI1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/M;

    invoke-direct {v0}, LI1/M;-><init>()V

    sput-object v0, LI1/M;->a:LI1/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, LI1/L;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
