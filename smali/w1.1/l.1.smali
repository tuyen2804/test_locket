.class public abstract Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/l$a;

    invoke-direct {v0}, Lw1/l$a;-><init>()V

    sput-object v0, Lw1/l;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lw1/l;->a:Ljava/util/Comparator;

    return-object v0
.end method
