.class public interface abstract Lz5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$c$a;
    }
.end annotation


# static fields
.field public static final a:Lz5/b$c$a;

.field public static final b:Lz5/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz5/b$c$a;->a:Lz5/b$c$a;

    sput-object v0, Lz5/b$c;->a:Lz5/b$c$a;

    new-instance v0, Lz5/c;

    invoke-direct {v0}, Lz5/c;-><init>()V

    sput-object v0, Lz5/b$c;->b:Lz5/b$c;

    return-void
.end method

.method public static a(LJ5/i;)Lz5/b;
    .locals 0

    sget-object p0, Lz5/b;->b:Lz5/b;

    return-object p0
.end method

.method public static synthetic c(LJ5/i;)Lz5/b;
    .locals 0

    invoke-static {p0}, Lz5/b$c;->a(LJ5/i;)Lz5/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LJ5/i;)Lz5/b;
.end method
