.class public final Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh/d;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/List;

.field public static final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/d;

    invoke-direct {v0}, Lhh/d;-><init>()V

    sput-object v0, Lhh/d;->a:Lhh/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhh/d;->c:Ljava/util/List;

    new-instance v0, Lhh/c;

    invoke-direct {v0}, Lhh/c;-><init>()V

    sput-object v0, Lhh/d;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/16 v0, 0x8

    sput v0, Lhh/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhh/d;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lhh/d;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expo.modules.devmenu.sharedpreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lhh/d;->b:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const-string p1, "sharedPreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lhh/d;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
