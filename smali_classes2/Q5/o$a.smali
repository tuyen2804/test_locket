.class public final LQ5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LQ5/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ5/o$a;

    invoke-direct {v0}, LQ5/o$a;-><init>()V

    sput-object v0, LQ5/o$a;->a:LQ5/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
