.class public interface abstract LS6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:LS6/a$e;

.field public static final b:LS6/a$e;

.field public static final c:LS6/a$e;

.field public static final d:LS6/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/a$e$a;

    invoke-direct {v0}, LS6/a$e$a;-><init>()V

    sput-object v0, LS6/a$e;->a:LS6/a$e;

    new-instance v0, LS6/a$e$b;

    invoke-direct {v0}, LS6/a$e$b;-><init>()V

    sput-object v0, LS6/a$e;->b:LS6/a$e;

    new-instance v1, LS6/a$e$c;

    invoke-direct {v1}, LS6/a$e$c;-><init>()V

    sput-object v1, LS6/a$e;->c:LS6/a$e;

    sput-object v0, LS6/a$e;->d:LS6/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
