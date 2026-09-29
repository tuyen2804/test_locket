.class public final LI1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/K;

    invoke-direct {v0}, LI1/K;-><init>()V

    sput-object v0, LI1/K;->a:LI1/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
