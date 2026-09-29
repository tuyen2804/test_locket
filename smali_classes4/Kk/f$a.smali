.class public final LKk/f$a;
.super LKk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKk/f$a;

    invoke-direct {v0}, LKk/f$a;-><init>()V

    sput-object v0, LKk/f$a;->a:LKk/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKk/f;-><init>()V

    return-void
.end method
