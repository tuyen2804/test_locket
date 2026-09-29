.class public final LP5/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LP5/j$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/j$c$a;

    invoke-direct {v0}, LP5/j$c$a;-><init>()V

    sput-object v0, LP5/j$c$a;->a:LP5/j$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
