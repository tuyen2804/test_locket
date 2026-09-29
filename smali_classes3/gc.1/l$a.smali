.class public abstract Lgc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/l;

    invoke-direct {v0}, Lgc/l;-><init>()V

    sput-object v0, Lgc/l$a;->a:Lgc/l;

    return-void
.end method
