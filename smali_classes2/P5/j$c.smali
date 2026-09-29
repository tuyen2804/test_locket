.class public interface abstract LP5/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/j$c$a;
    }
.end annotation


# static fields
.field public static final a:LP5/j$c$a;

.field public static final b:LP5/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LP5/j$c$a;->a:LP5/j$c$a;

    sput-object v0, LP5/j$c;->a:LP5/j$c$a;

    new-instance v0, LP5/k;

    invoke-direct {v0}, LP5/k;-><init>()V

    sput-object v0, LP5/j$c;->b:LP5/j$c;

    return-void
.end method

.method public static b(Lb6/f;)LP5/j;
    .locals 0

    sget-object p0, LP5/j;->b:LP5/j;

    return-object p0
.end method

.method public static synthetic c(Lb6/f;)LP5/j;
    .locals 0

    invoke-static {p0}, LP5/j$c;->b(Lb6/f;)LP5/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lb6/f;)LP5/j;
.end method
