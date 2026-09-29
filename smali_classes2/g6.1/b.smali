.class public interface abstract Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lg6/b$a;

.field public static final b:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/b$a;->a:Lg6/b$a;

    sput-object v0, Lg6/b;->a:Lg6/b$a;

    new-instance v0, Lg6/a;

    invoke-direct {v0}, Lg6/a;-><init>()V

    sput-object v0, Lg6/b;->b:Lg6/b;

    return-void
.end method
